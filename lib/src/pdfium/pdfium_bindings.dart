// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

class pdfium {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  pdfium(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  pdfium.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void FPDF_InitLibraryWithConfig(
    ffi.Pointer<FPDF_LIBRARY_CONFIG> config,
  ) {
    return _FPDF_InitLibraryWithConfig(
      config,
    );
  }

  late final _FPDF_InitLibraryWithConfigPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<FPDF_LIBRARY_CONFIG>)>>(
      'FPDF_InitLibraryWithConfig');
  late final _FPDF_InitLibraryWithConfig = _FPDF_InitLibraryWithConfigPtr
      .asFunction<void Function(ffi.Pointer<FPDF_LIBRARY_CONFIG>)>();

  void FPDF_InitLibrary() {
    return _FPDF_InitLibrary();
  }

  late final _FPDF_InitLibraryPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('FPDF_InitLibrary');
  late final _FPDF_InitLibrary =
      _FPDF_InitLibraryPtr.asFunction<void Function()>();

  void FPDF_DestroyLibrary() {
    return _FPDF_DestroyLibrary();
  }

  late final _FPDF_DestroyLibraryPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('FPDF_DestroyLibrary');
  late final _FPDF_DestroyLibrary =
      _FPDF_DestroyLibraryPtr.asFunction<void Function()>();

  void FPDF_SetSandBoxPolicy(
    int policy,
    int enable,
  ) {
    return _FPDF_SetSandBoxPolicy(
      policy,
      enable,
    );
  }

  late final _FPDF_SetSandBoxPolicyPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(FPDF_DWORD, FPDF_BOOL)>>(
          'FPDF_SetSandBoxPolicy');
  late final _FPDF_SetSandBoxPolicy =
      _FPDF_SetSandBoxPolicyPtr.asFunction<void Function(int, int)>();

  int FPDF_SetPrintMode(
    int mode,
  ) {
    return _FPDF_SetPrintMode(
      mode,
    );
  }

  late final _FPDF_SetPrintModePtr =
      _lookup<ffi.NativeFunction<FPDF_BOOL Function(ffi.Int)>>(
          'FPDF_SetPrintMode');
  late final _FPDF_SetPrintMode =
      _FPDF_SetPrintModePtr.asFunction<int Function(int)>();

  FPDF_DOCUMENT FPDF_LoadDocument(
    FPDF_STRING file_path,
    FPDF_BYTESTRING password,
  ) {
    return _FPDF_LoadDocument(
      file_path,
      password,
    );
  }

  late final _FPDF_LoadDocumentPtr = _lookup<
      ffi.NativeFunction<
          FPDF_DOCUMENT Function(
              FPDF_STRING, FPDF_BYTESTRING)>>('FPDF_LoadDocument');
  late final _FPDF_LoadDocument = _FPDF_LoadDocumentPtr.asFunction<
      FPDF_DOCUMENT Function(FPDF_STRING, FPDF_BYTESTRING)>();

  FPDF_DOCUMENT FPDF_LoadMemDocument(
    ffi.Pointer<ffi.Void> data_buf,
    int size,
    FPDF_BYTESTRING password,
  ) {
    return _FPDF_LoadMemDocument(
      data_buf,
      size,
      password,
    );
  }

  late final _FPDF_LoadMemDocumentPtr = _lookup<
      ffi.NativeFunction<
          FPDF_DOCUMENT Function(ffi.Pointer<ffi.Void>, ffi.Int,
              FPDF_BYTESTRING)>>('FPDF_LoadMemDocument');
  late final _FPDF_LoadMemDocument = _FPDF_LoadMemDocumentPtr.asFunction<
      FPDF_DOCUMENT Function(ffi.Pointer<ffi.Void>, int, FPDF_BYTESTRING)>();

  FPDF_DOCUMENT FPDF_LoadMemDocument64(
    ffi.Pointer<ffi.Void> data_buf,
    int size,
    FPDF_BYTESTRING password,
  ) {
    return _FPDF_LoadMemDocument64(
      data_buf,
      size,
      password,
    );
  }

  late final _FPDF_LoadMemDocument64Ptr = _lookup<
      ffi.NativeFunction<
          FPDF_DOCUMENT Function(ffi.Pointer<ffi.Void>, ffi.Size,
              FPDF_BYTESTRING)>>('FPDF_LoadMemDocument64');
  late final _FPDF_LoadMemDocument64 = _FPDF_LoadMemDocument64Ptr.asFunction<
      FPDF_DOCUMENT Function(ffi.Pointer<ffi.Void>, int, FPDF_BYTESTRING)>();

  FPDF_DOCUMENT FPDF_LoadCustomDocument(
    ffi.Pointer<FPDF_FILEACCESS> pFileAccess,
    FPDF_BYTESTRING password,
  ) {
    return _FPDF_LoadCustomDocument(
      pFileAccess,
      password,
    );
  }

  late final _FPDF_LoadCustomDocumentPtr = _lookup<
      ffi.NativeFunction<
          FPDF_DOCUMENT Function(ffi.Pointer<FPDF_FILEACCESS>,
              FPDF_BYTESTRING)>>('FPDF_LoadCustomDocument');
  late final _FPDF_LoadCustomDocument = _FPDF_LoadCustomDocumentPtr.asFunction<
      FPDF_DOCUMENT Function(ffi.Pointer<FPDF_FILEACCESS>, FPDF_BYTESTRING)>();

  int FPDF_GetFileVersion(
    FPDF_DOCUMENT doc,
    ffi.Pointer<ffi.Int> fileVersion,
  ) {
    return _FPDF_GetFileVersion(
      doc,
      fileVersion,
    );
  }

  late final _FPDF_GetFileVersionPtr = _lookup<
      ffi.NativeFunction<
          FPDF_BOOL Function(
              FPDF_DOCUMENT, ffi.Pointer<ffi.Int>)>>('FPDF_GetFileVersion');
  late final _FPDF_GetFileVersion = _FPDF_GetFileVersionPtr.asFunction<
      int Function(FPDF_DOCUMENT, ffi.Pointer<ffi.Int>)>();

  int FPDF_GetLastError() {
    return _FPDF_GetLastError();
  }

  late final _FPDF_GetLastErrorPtr =
      _lookup<ffi.NativeFunction<ffi.UnsignedLong Function()>>(
          'FPDF_GetLastError');
  late final _FPDF_GetLastError =
      _FPDF_GetLastErrorPtr.asFunction<int Function()>();

  int FPDF_DocumentHasValidCrossReferenceTable(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_DocumentHasValidCrossReferenceTable(
      document,
    );
  }

  late final _FPDF_DocumentHasValidCrossReferenceTablePtr =
      _lookup<ffi.NativeFunction<FPDF_BOOL Function(FPDF_DOCUMENT)>>(
          'FPDF_DocumentHasValidCrossReferenceTable');
  late final _FPDF_DocumentHasValidCrossReferenceTable =
      _FPDF_DocumentHasValidCrossReferenceTablePtr.asFunction<
          int Function(FPDF_DOCUMENT)>();

  int FPDF_GetTrailerEnds(
    FPDF_DOCUMENT document,
    ffi.Pointer<ffi.UnsignedInt> buffer,
    int length,
  ) {
    return _FPDF_GetTrailerEnds(
      document,
      buffer,
      length,
    );
  }

  late final _FPDF_GetTrailerEndsPtr = _lookup<
      ffi.NativeFunction<
          ffi.UnsignedLong Function(FPDF_DOCUMENT, ffi.Pointer<ffi.UnsignedInt>,
              ffi.UnsignedLong)>>('FPDF_GetTrailerEnds');
  late final _FPDF_GetTrailerEnds = _FPDF_GetTrailerEndsPtr.asFunction<
      int Function(FPDF_DOCUMENT, ffi.Pointer<ffi.UnsignedInt>, int)>();

  int FPDF_GetDocPermissions(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_GetDocPermissions(
      document,
    );
  }

  late final _FPDF_GetDocPermissionsPtr =
      _lookup<ffi.NativeFunction<ffi.UnsignedLong Function(FPDF_DOCUMENT)>>(
          'FPDF_GetDocPermissions');
  late final _FPDF_GetDocPermissions =
      _FPDF_GetDocPermissionsPtr.asFunction<int Function(FPDF_DOCUMENT)>();

  int FPDF_GetDocUserPermissions(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_GetDocUserPermissions(
      document,
    );
  }

  late final _FPDF_GetDocUserPermissionsPtr =
      _lookup<ffi.NativeFunction<ffi.UnsignedLong Function(FPDF_DOCUMENT)>>(
          'FPDF_GetDocUserPermissions');
  late final _FPDF_GetDocUserPermissions =
      _FPDF_GetDocUserPermissionsPtr.asFunction<int Function(FPDF_DOCUMENT)>();

  int FPDF_GetSecurityHandlerRevision(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_GetSecurityHandlerRevision(
      document,
    );
  }

  late final _FPDF_GetSecurityHandlerRevisionPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(FPDF_DOCUMENT)>>(
          'FPDF_GetSecurityHandlerRevision');
  late final _FPDF_GetSecurityHandlerRevision =
      _FPDF_GetSecurityHandlerRevisionPtr.asFunction<
          int Function(FPDF_DOCUMENT)>();

  int FPDF_GetPageCount(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_GetPageCount(
      document,
    );
  }

  late final _FPDF_GetPageCountPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(FPDF_DOCUMENT)>>(
          'FPDF_GetPageCount');
  late final _FPDF_GetPageCount =
      _FPDF_GetPageCountPtr.asFunction<int Function(FPDF_DOCUMENT)>();

  FPDF_PAGE FPDF_LoadPage(
    FPDF_DOCUMENT document,
    int page_index,
  ) {
    return _FPDF_LoadPage(
      document,
      page_index,
    );
  }

  late final _FPDF_LoadPagePtr =
      _lookup<ffi.NativeFunction<FPDF_PAGE Function(FPDF_DOCUMENT, ffi.Int)>>(
          'FPDF_LoadPage');
  late final _FPDF_LoadPage =
      _FPDF_LoadPagePtr.asFunction<FPDF_PAGE Function(FPDF_DOCUMENT, int)>();

  double FPDF_GetPageWidthF(
    FPDF_PAGE page,
  ) {
    return _FPDF_GetPageWidthF(
      page,
    );
  }

  late final _FPDF_GetPageWidthFPtr =
      _lookup<ffi.NativeFunction<ffi.Float Function(FPDF_PAGE)>>(
          'FPDF_GetPageWidthF');
  late final _FPDF_GetPageWidthF =
      _FPDF_GetPageWidthFPtr.asFunction<double Function(FPDF_PAGE)>();

  double FPDF_GetPageWidth(
    FPDF_PAGE page,
  ) {
    return _FPDF_GetPageWidth(
      page,
    );
  }

  late final _FPDF_GetPageWidthPtr =
      _lookup<ffi.NativeFunction<ffi.Double Function(FPDF_PAGE)>>(
          'FPDF_GetPageWidth');
  late final _FPDF_GetPageWidth =
      _FPDF_GetPageWidthPtr.asFunction<double Function(FPDF_PAGE)>();

  double FPDF_GetPageHeightF(
    FPDF_PAGE page,
  ) {
    return _FPDF_GetPageHeightF(
      page,
    );
  }

  late final _FPDF_GetPageHeightFPtr =
      _lookup<ffi.NativeFunction<ffi.Float Function(FPDF_PAGE)>>(
          'FPDF_GetPageHeightF');
  late final _FPDF_GetPageHeightF =
      _FPDF_GetPageHeightFPtr.asFunction<double Function(FPDF_PAGE)>();

  double FPDF_GetPageHeight(
    FPDF_PAGE page,
  ) {
    return _FPDF_GetPageHeight(
      page,
    );
  }

  late final _FPDF_GetPageHeightPtr =
      _lookup<ffi.NativeFunction<ffi.Double Function(FPDF_PAGE)>>(
          'FPDF_GetPageHeight');
  late final _FPDF_GetPageHeight =
      _FPDF_GetPageHeightPtr.asFunction<double Function(FPDF_PAGE)>();

  int FPDF_GetPageBoundingBox(
    FPDF_PAGE page,
    ffi.Pointer<FS_RECTF> rect,
  ) {
    return _FPDF_GetPageBoundingBox(
      page,
      rect,
    );
  }

  late final _FPDF_GetPageBoundingBoxPtr = _lookup<
      ffi.NativeFunction<
          FPDF_BOOL Function(
              FPDF_PAGE, ffi.Pointer<FS_RECTF>)>>('FPDF_GetPageBoundingBox');
  late final _FPDF_GetPageBoundingBox = _FPDF_GetPageBoundingBoxPtr.asFunction<
      int Function(FPDF_PAGE, ffi.Pointer<FS_RECTF>)>();

  int FPDF_GetPageSizeByIndexF(
    FPDF_DOCUMENT document,
    int page_index,
    ffi.Pointer<FS_SIZEF> size,
  ) {
    return _FPDF_GetPageSizeByIndexF(
      document,
      page_index,
      size,
    );
  }

  late final _FPDF_GetPageSizeByIndexFPtr = _lookup<
      ffi.NativeFunction<
          FPDF_BOOL Function(FPDF_DOCUMENT, ffi.Int,
              ffi.Pointer<FS_SIZEF>)>>('FPDF_GetPageSizeByIndexF');
  late final _FPDF_GetPageSizeByIndexF = _FPDF_GetPageSizeByIndexFPtr
      .asFunction<int Function(FPDF_DOCUMENT, int, ffi.Pointer<FS_SIZEF>)>();

  int FPDF_GetPageSizeByIndex(
    FPDF_DOCUMENT document,
    int page_index,
    ffi.Pointer<ffi.Double> width,
    ffi.Pointer<ffi.Double> height,
  ) {
    return _FPDF_GetPageSizeByIndex(
      document,
      page_index,
      width,
      height,
    );
  }

  late final _FPDF_GetPageSizeByIndexPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(FPDF_DOCUMENT, ffi.Int, ffi.Pointer<ffi.Double>,
              ffi.Pointer<ffi.Double>)>>('FPDF_GetPageSizeByIndex');
  late final _FPDF_GetPageSizeByIndex = _FPDF_GetPageSizeByIndexPtr.asFunction<
      int Function(FPDF_DOCUMENT, int, ffi.Pointer<ffi.Double>,
          ffi.Pointer<ffi.Double>)>();

  void FPDF_RenderPage(
    HDC dc,
    FPDF_PAGE page,
    int start_x,
    int start_y,
    int size_x,
    int size_y,
    int rotate,
    int flags,
  ) {
    return _FPDF_RenderPage(
      dc,
      page,
      start_x,
      start_y,
      size_x,
      size_y,
      rotate,
      flags,
    );
  }

  late final _FPDF_RenderPagePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(HDC, FPDF_PAGE, ffi.Int, ffi.Int, ffi.Int, ffi.Int,
              ffi.Int, ffi.Int)>>('FPDF_RenderPage');
  late final _FPDF_RenderPage = _FPDF_RenderPagePtr.asFunction<
      void Function(HDC, FPDF_PAGE, int, int, int, int, int, int)>();

  void FPDF_RenderPageBitmap(
    FPDF_BITMAP bitmap,
    FPDF_PAGE page,
    int start_x,
    int start_y,
    int size_x,
    int size_y,
    int rotate,
    int flags,
  ) {
    return _FPDF_RenderPageBitmap(
      bitmap,
      page,
      start_x,
      start_y,
      size_x,
      size_y,
      rotate,
      flags,
    );
  }

  late final _FPDF_RenderPageBitmapPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(FPDF_BITMAP, FPDF_PAGE, ffi.Int, ffi.Int, ffi.Int,
              ffi.Int, ffi.Int, ffi.Int)>>('FPDF_RenderPageBitmap');
  late final _FPDF_RenderPageBitmap = _FPDF_RenderPageBitmapPtr.asFunction<
      void Function(FPDF_BITMAP, FPDF_PAGE, int, int, int, int, int, int)>();

  void FPDF_RenderPageBitmapWithMatrix(
    FPDF_BITMAP bitmap,
    FPDF_PAGE page,
    ffi.Pointer<FS_MATRIX> matrix,
    ffi.Pointer<FS_RECTF> clipping,
    int flags,
  ) {
    return _FPDF_RenderPageBitmapWithMatrix(
      bitmap,
      page,
      matrix,
      clipping,
      flags,
    );
  }

  late final _FPDF_RenderPageBitmapWithMatrixPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              FPDF_BITMAP,
              FPDF_PAGE,
              ffi.Pointer<FS_MATRIX>,
              ffi.Pointer<FS_RECTF>,
              ffi.Int)>>('FPDF_RenderPageBitmapWithMatrix');
  late final _FPDF_RenderPageBitmapWithMatrix =
      _FPDF_RenderPageBitmapWithMatrixPtr.asFunction<
          void Function(FPDF_BITMAP, FPDF_PAGE, ffi.Pointer<FS_MATRIX>,
              ffi.Pointer<FS_RECTF>, int)>();

  void FPDF_ClosePage(
    FPDF_PAGE page,
  ) {
    return _FPDF_ClosePage(
      page,
    );
  }

  late final _FPDF_ClosePagePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(FPDF_PAGE)>>(
          'FPDF_ClosePage');
  late final _FPDF_ClosePage =
      _FPDF_ClosePagePtr.asFunction<void Function(FPDF_PAGE)>();

  void FPDF_CloseDocument(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_CloseDocument(
      document,
    );
  }

  late final _FPDF_CloseDocumentPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(FPDF_DOCUMENT)>>(
          'FPDF_CloseDocument');
  late final _FPDF_CloseDocument =
      _FPDF_CloseDocumentPtr.asFunction<void Function(FPDF_DOCUMENT)>();

  int FPDF_DeviceToPage(
    FPDF_PAGE page,
    int start_x,
    int start_y,
    int size_x,
    int size_y,
    int rotate,
    int device_x,
    int device_y,
    ffi.Pointer<ffi.Double> page_x,
    ffi.Pointer<ffi.Double> page_y,
  ) {
    return _FPDF_DeviceToPage(
      page,
      start_x,
      start_y,
      size_x,
      size_y,
      rotate,
      device_x,
      device_y,
      page_x,
      page_y,
    );
  }

  late final _FPDF_DeviceToPagePtr = _lookup<
      ffi.NativeFunction<
          FPDF_BOOL Function(
              FPDF_PAGE,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Pointer<ffi.Double>,
              ffi.Pointer<ffi.Double>)>>('FPDF_DeviceToPage');
  late final _FPDF_DeviceToPage = _FPDF_DeviceToPagePtr.asFunction<
      int Function(FPDF_PAGE, int, int, int, int, int, int, int,
          ffi.Pointer<ffi.Double>, ffi.Pointer<ffi.Double>)>();

  int FPDF_PageToDevice(
    FPDF_PAGE page,
    int start_x,
    int start_y,
    int size_x,
    int size_y,
    int rotate,
    double page_x,
    double page_y,
    ffi.Pointer<ffi.Int> device_x,
    ffi.Pointer<ffi.Int> device_y,
  ) {
    return _FPDF_PageToDevice(
      page,
      start_x,
      start_y,
      size_x,
      size_y,
      rotate,
      page_x,
      page_y,
      device_x,
      device_y,
    );
  }

  late final _FPDF_PageToDevicePtr = _lookup<
      ffi.NativeFunction<
          FPDF_BOOL Function(
              FPDF_PAGE,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Int,
              ffi.Double,
              ffi.Double,
              ffi.Pointer<ffi.Int>,
              ffi.Pointer<ffi.Int>)>>('FPDF_PageToDevice');
  late final _FPDF_PageToDevice = _FPDF_PageToDevicePtr.asFunction<
      int Function(FPDF_PAGE, int, int, int, int, int, double, double,
          ffi.Pointer<ffi.Int>, ffi.Pointer<ffi.Int>)>();

  FPDF_BITMAP FPDFBitmap_Create(
    int width,
    int height,
    int alpha,
  ) {
    return _FPDFBitmap_Create(
      width,
      height,
      alpha,
    );
  }

  late final _FPDFBitmap_CreatePtr = _lookup<
          ffi.NativeFunction<FPDF_BITMAP Function(ffi.Int, ffi.Int, ffi.Int)>>(
      'FPDFBitmap_Create');
  late final _FPDFBitmap_Create =
      _FPDFBitmap_CreatePtr.asFunction<FPDF_BITMAP Function(int, int, int)>();

  FPDF_BITMAP FPDFBitmap_CreateEx(
    int width,
    int height,
    int format,
    ffi.Pointer<ffi.Void> first_scan,
    int stride,
  ) {
    return _FPDFBitmap_CreateEx(
      width,
      height,
      format,
      first_scan,
      stride,
    );
  }

  late final _FPDFBitmap_CreateExPtr = _lookup<
      ffi.NativeFunction<
          FPDF_BITMAP Function(ffi.Int, ffi.Int, ffi.Int, ffi.Pointer<ffi.Void>,
              ffi.Int)>>('FPDFBitmap_CreateEx');
  late final _FPDFBitmap_CreateEx = _FPDFBitmap_CreateExPtr.asFunction<
      FPDF_BITMAP Function(int, int, int, ffi.Pointer<ffi.Void>, int)>();

  int FPDFBitmap_GetFormat(
    FPDF_BITMAP bitmap,
  ) {
    return _FPDFBitmap_GetFormat(
      bitmap,
    );
  }

  late final _FPDFBitmap_GetFormatPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(FPDF_BITMAP)>>(
          'FPDFBitmap_GetFormat');
  late final _FPDFBitmap_GetFormat =
      _FPDFBitmap_GetFormatPtr.asFunction<int Function(FPDF_BITMAP)>();

  void FPDFBitmap_FillRect(
    FPDF_BITMAP bitmap,
    int left,
    int top,
    int width,
    int height,
    int color,
  ) {
    return _FPDFBitmap_FillRect(
      bitmap,
      left,
      top,
      width,
      height,
      color,
    );
  }

  late final _FPDFBitmap_FillRectPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(FPDF_BITMAP, ffi.Int, ffi.Int, ffi.Int, ffi.Int,
              FPDF_DWORD)>>('FPDFBitmap_FillRect');
  late final _FPDFBitmap_FillRect = _FPDFBitmap_FillRectPtr.asFunction<
      void Function(FPDF_BITMAP, int, int, int, int, int)>();

  ffi.Pointer<ffi.Void> FPDFBitmap_GetBuffer(
    FPDF_BITMAP bitmap,
  ) {
    return _FPDFBitmap_GetBuffer(
      bitmap,
    );
  }

  late final _FPDFBitmap_GetBufferPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Void> Function(FPDF_BITMAP)>>(
          'FPDFBitmap_GetBuffer');
  late final _FPDFBitmap_GetBuffer = _FPDFBitmap_GetBufferPtr.asFunction<
      ffi.Pointer<ffi.Void> Function(FPDF_BITMAP)>();

  int FPDFBitmap_GetWidth(
    FPDF_BITMAP bitmap,
  ) {
    return _FPDFBitmap_GetWidth(
      bitmap,
    );
  }

  late final _FPDFBitmap_GetWidthPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(FPDF_BITMAP)>>(
          'FPDFBitmap_GetWidth');
  late final _FPDFBitmap_GetWidth =
      _FPDFBitmap_GetWidthPtr.asFunction<int Function(FPDF_BITMAP)>();

  int FPDFBitmap_GetHeight(
    FPDF_BITMAP bitmap,
  ) {
    return _FPDFBitmap_GetHeight(
      bitmap,
    );
  }

  late final _FPDFBitmap_GetHeightPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(FPDF_BITMAP)>>(
          'FPDFBitmap_GetHeight');
  late final _FPDFBitmap_GetHeight =
      _FPDFBitmap_GetHeightPtr.asFunction<int Function(FPDF_BITMAP)>();

  int FPDFBitmap_GetStride(
    FPDF_BITMAP bitmap,
  ) {
    return _FPDFBitmap_GetStride(
      bitmap,
    );
  }

  late final _FPDFBitmap_GetStridePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(FPDF_BITMAP)>>(
          'FPDFBitmap_GetStride');
  late final _FPDFBitmap_GetStride =
      _FPDFBitmap_GetStridePtr.asFunction<int Function(FPDF_BITMAP)>();

  void FPDFBitmap_Destroy(
    FPDF_BITMAP bitmap,
  ) {
    return _FPDFBitmap_Destroy(
      bitmap,
    );
  }

  late final _FPDFBitmap_DestroyPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(FPDF_BITMAP)>>(
          'FPDFBitmap_Destroy');
  late final _FPDFBitmap_Destroy =
      _FPDFBitmap_DestroyPtr.asFunction<void Function(FPDF_BITMAP)>();

  int FPDF_VIEWERREF_GetPrintScaling(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_VIEWERREF_GetPrintScaling(
      document,
    );
  }

  late final _FPDF_VIEWERREF_GetPrintScalingPtr =
      _lookup<ffi.NativeFunction<FPDF_BOOL Function(FPDF_DOCUMENT)>>(
          'FPDF_VIEWERREF_GetPrintScaling');
  late final _FPDF_VIEWERREF_GetPrintScaling =
      _FPDF_VIEWERREF_GetPrintScalingPtr.asFunction<
          int Function(FPDF_DOCUMENT)>();

  int FPDF_VIEWERREF_GetNumCopies(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_VIEWERREF_GetNumCopies(
      document,
    );
  }

  late final _FPDF_VIEWERREF_GetNumCopiesPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(FPDF_DOCUMENT)>>(
          'FPDF_VIEWERREF_GetNumCopies');
  late final _FPDF_VIEWERREF_GetNumCopies =
      _FPDF_VIEWERREF_GetNumCopiesPtr.asFunction<int Function(FPDF_DOCUMENT)>();

  FPDF_PAGERANGE FPDF_VIEWERREF_GetPrintPageRange(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_VIEWERREF_GetPrintPageRange(
      document,
    );
  }

  late final _FPDF_VIEWERREF_GetPrintPageRangePtr =
      _lookup<ffi.NativeFunction<FPDF_PAGERANGE Function(FPDF_DOCUMENT)>>(
          'FPDF_VIEWERREF_GetPrintPageRange');
  late final _FPDF_VIEWERREF_GetPrintPageRange =
      _FPDF_VIEWERREF_GetPrintPageRangePtr.asFunction<
          FPDF_PAGERANGE Function(FPDF_DOCUMENT)>();

  int FPDF_VIEWERREF_GetPrintPageRangeCount(
    FPDF_PAGERANGE pagerange,
  ) {
    return _FPDF_VIEWERREF_GetPrintPageRangeCount(
      pagerange,
    );
  }

  late final _FPDF_VIEWERREF_GetPrintPageRangeCountPtr =
      _lookup<ffi.NativeFunction<ffi.Size Function(FPDF_PAGERANGE)>>(
          'FPDF_VIEWERREF_GetPrintPageRangeCount');
  late final _FPDF_VIEWERREF_GetPrintPageRangeCount =
      _FPDF_VIEWERREF_GetPrintPageRangeCountPtr.asFunction<
          int Function(FPDF_PAGERANGE)>();

  int FPDF_VIEWERREF_GetPrintPageRangeElement(
    FPDF_PAGERANGE pagerange,
    int index,
  ) {
    return _FPDF_VIEWERREF_GetPrintPageRangeElement(
      pagerange,
      index,
    );
  }

  late final _FPDF_VIEWERREF_GetPrintPageRangeElementPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(FPDF_PAGERANGE, ffi.Size)>>(
          'FPDF_VIEWERREF_GetPrintPageRangeElement');
  late final _FPDF_VIEWERREF_GetPrintPageRangeElement =
      _FPDF_VIEWERREF_GetPrintPageRangeElementPtr.asFunction<
          int Function(FPDF_PAGERANGE, int)>();

  int FPDF_VIEWERREF_GetDuplex(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_VIEWERREF_GetDuplex(
      document,
    );
  }

  late final _FPDF_VIEWERREF_GetDuplexPtr =
      _lookup<ffi.NativeFunction<ffi.Int32 Function(FPDF_DOCUMENT)>>(
          'FPDF_VIEWERREF_GetDuplex');
  late final _FPDF_VIEWERREF_GetDuplex =
      _FPDF_VIEWERREF_GetDuplexPtr.asFunction<int Function(FPDF_DOCUMENT)>();

  int FPDF_VIEWERREF_GetName(
    FPDF_DOCUMENT document,
    FPDF_BYTESTRING key,
    ffi.Pointer<ffi.Char> buffer,
    int length,
  ) {
    return _FPDF_VIEWERREF_GetName(
      document,
      key,
      buffer,
      length,
    );
  }

  late final _FPDF_VIEWERREF_GetNamePtr = _lookup<
      ffi.NativeFunction<
          ffi.UnsignedLong Function(
              FPDF_DOCUMENT,
              FPDF_BYTESTRING,
              ffi.Pointer<ffi.Char>,
              ffi.UnsignedLong)>>('FPDF_VIEWERREF_GetName');
  late final _FPDF_VIEWERREF_GetName = _FPDF_VIEWERREF_GetNamePtr.asFunction<
      int Function(
          FPDF_DOCUMENT, FPDF_BYTESTRING, ffi.Pointer<ffi.Char>, int)>();

  int FPDF_CountNamedDests(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_CountNamedDests(
      document,
    );
  }

  late final _FPDF_CountNamedDestsPtr =
      _lookup<ffi.NativeFunction<FPDF_DWORD Function(FPDF_DOCUMENT)>>(
          'FPDF_CountNamedDests');
  late final _FPDF_CountNamedDests =
      _FPDF_CountNamedDestsPtr.asFunction<int Function(FPDF_DOCUMENT)>();

  FPDF_DEST FPDF_GetNamedDestByName(
    FPDF_DOCUMENT document,
    FPDF_BYTESTRING name,
  ) {
    return _FPDF_GetNamedDestByName(
      document,
      name,
    );
  }

  late final _FPDF_GetNamedDestByNamePtr = _lookup<
          ffi
          .NativeFunction<FPDF_DEST Function(FPDF_DOCUMENT, FPDF_BYTESTRING)>>(
      'FPDF_GetNamedDestByName');
  late final _FPDF_GetNamedDestByName = _FPDF_GetNamedDestByNamePtr.asFunction<
      FPDF_DEST Function(FPDF_DOCUMENT, FPDF_BYTESTRING)>();

  FPDF_DEST FPDF_GetNamedDest(
    FPDF_DOCUMENT document,
    int index,
    ffi.Pointer<ffi.Void> buffer,
    ffi.Pointer<ffi.Long> buflen,
  ) {
    return _FPDF_GetNamedDest(
      document,
      index,
      buffer,
      buflen,
    );
  }

  late final _FPDF_GetNamedDestPtr = _lookup<
      ffi.NativeFunction<
          FPDF_DEST Function(FPDF_DOCUMENT, ffi.Int, ffi.Pointer<ffi.Void>,
              ffi.Pointer<ffi.Long>)>>('FPDF_GetNamedDest');
  late final _FPDF_GetNamedDest = _FPDF_GetNamedDestPtr.asFunction<
      FPDF_DEST Function(
          FPDF_DOCUMENT, int, ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Long>)>();

  int FPDF_GetXFAPacketCount(
    FPDF_DOCUMENT document,
  ) {
    return _FPDF_GetXFAPacketCount(
      document,
    );
  }

  late final _FPDF_GetXFAPacketCountPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(FPDF_DOCUMENT)>>(
          'FPDF_GetXFAPacketCount');
  late final _FPDF_GetXFAPacketCount =
      _FPDF_GetXFAPacketCountPtr.asFunction<int Function(FPDF_DOCUMENT)>();

  int FPDF_GetXFAPacketName(
    FPDF_DOCUMENT document,
    int index,
    ffi.Pointer<ffi.Void> buffer,
    int buflen,
  ) {
    return _FPDF_GetXFAPacketName(
      document,
      index,
      buffer,
      buflen,
    );
  }

  late final _FPDF_GetXFAPacketNamePtr = _lookup<
      ffi.NativeFunction<
          ffi.UnsignedLong Function(
              FPDF_DOCUMENT,
              ffi.Int,
              ffi.Pointer<ffi.Void>,
              ffi.UnsignedLong)>>('FPDF_GetXFAPacketName');
  late final _FPDF_GetXFAPacketName = _FPDF_GetXFAPacketNamePtr.asFunction<
      int Function(FPDF_DOCUMENT, int, ffi.Pointer<ffi.Void>, int)>();

  int FPDF_GetXFAPacketContent(
    FPDF_DOCUMENT document,
    int index,
    ffi.Pointer<ffi.Void> buffer,
    int buflen,
    ffi.Pointer<ffi.UnsignedLong> out_buflen,
  ) {
    return _FPDF_GetXFAPacketContent(
      document,
      index,
      buffer,
      buflen,
      out_buflen,
    );
  }

  late final _FPDF_GetXFAPacketContentPtr = _lookup<
      ffi.NativeFunction<
          FPDF_BOOL Function(
              FPDF_DOCUMENT,
              ffi.Int,
              ffi.Pointer<ffi.Void>,
              ffi.UnsignedLong,
              ffi.Pointer<ffi.UnsignedLong>)>>('FPDF_GetXFAPacketContent');
  late final _FPDF_GetXFAPacketContent =
      _FPDF_GetXFAPacketContentPtr.asFunction<
          int Function(FPDF_DOCUMENT, int, ffi.Pointer<ffi.Void>, int,
              ffi.Pointer<ffi.UnsignedLong>)>();
}

abstract class FPDF_TEXT_RENDERMODE {
  static const int FPDF_TEXTRENDERMODE_UNKNOWN = -1;
  static const int FPDF_TEXTRENDERMODE_FILL = 0;
  static const int FPDF_TEXTRENDERMODE_STROKE = 1;
  static const int FPDF_TEXTRENDERMODE_FILL_STROKE = 2;
  static const int FPDF_TEXTRENDERMODE_INVISIBLE = 3;
  static const int FPDF_TEXTRENDERMODE_FILL_CLIP = 4;
  static const int FPDF_TEXTRENDERMODE_STROKE_CLIP = 5;
  static const int FPDF_TEXTRENDERMODE_FILL_STROKE_CLIP = 6;
  static const int FPDF_TEXTRENDERMODE_CLIP = 7;
  static const int FPDF_TEXTRENDERMODE_LAST = 7;
}

final class fpdf_action_t__ extends ffi.Opaque {}

final class fpdf_annotation_t__ extends ffi.Opaque {}

final class fpdf_attachment_t__ extends ffi.Opaque {}

final class fpdf_avail_t__ extends ffi.Opaque {}

final class fpdf_bitmap_t__ extends ffi.Opaque {}

final class fpdf_bookmark_t__ extends ffi.Opaque {}

final class fpdf_clippath_t__ extends ffi.Opaque {}

final class fpdf_dest_t__ extends ffi.Opaque {}

final class fpdf_document_t__ extends ffi.Opaque {}

final class fpdf_font_t__ extends ffi.Opaque {}

final class fpdf_form_handle_t__ extends ffi.Opaque {}

final class fpdf_glyphpath_t__ extends ffi.Opaque {}

final class fpdf_javascript_action_t extends ffi.Opaque {}

final class fpdf_link_t__ extends ffi.Opaque {}

final class fpdf_page_t__ extends ffi.Opaque {}

final class fpdf_pagelink_t__ extends ffi.Opaque {}

final class fpdf_pageobject_t__ extends ffi.Opaque {}

final class fpdf_pageobjectmark_t__ extends ffi.Opaque {}

final class fpdf_pagerange_t__ extends ffi.Opaque {}

final class fpdf_pathsegment_t extends ffi.Opaque {}

final class fpdf_schhandle_t__ extends ffi.Opaque {}

final class fpdf_signature_t__ extends ffi.Opaque {}

final class fpdf_structelement_t__ extends ffi.Opaque {}

final class fpdf_structelement_attr_t__ extends ffi.Opaque {}

final class fpdf_structtree_t__ extends ffi.Opaque {}

final class fpdf_textpage_t__ extends ffi.Opaque {}

final class fpdf_widget_t__ extends ffi.Opaque {}

final class fpdf_xobject_t__ extends ffi.Opaque {}

abstract class _FPDF_DUPLEXTYPE_ {
  static const int DuplexUndefined = 0;
  static const int Simplex = 1;
  static const int DuplexFlipShortEdge = 2;
  static const int DuplexFlipLongEdge = 3;
}

final class FPDF_BSTR_ extends ffi.Struct {
  external ffi.Pointer<ffi.Char> str;

  @ffi.Int()
  external int len;
}

final class _FS_MATRIX_ extends ffi.Struct {
  @ffi.Float()
  external double a;

  @ffi.Float()
  external double b;

  @ffi.Float()
  external double c;

  @ffi.Float()
  external double d;

  @ffi.Float()
  external double e;

  @ffi.Float()
  external double f;
}

final class _FS_RECTF_ extends ffi.Struct {
  @ffi.Float()
  external double left;

  @ffi.Float()
  external double top;

  @ffi.Float()
  external double right;

  @ffi.Float()
  external double bottom;
}

final class FS_SIZEF_ extends ffi.Struct {
  @ffi.Float()
  external double width;

  @ffi.Float()
  external double height;
}

final class FS_POINTF_ extends ffi.Struct {
  @ffi.Float()
  external double x;

  @ffi.Float()
  external double y;
}

final class _FS_QUADPOINTSF extends ffi.Struct {
  @FS_FLOAT()
  external double x1;

  @FS_FLOAT()
  external double y1;

  @FS_FLOAT()
  external double x2;

  @FS_FLOAT()
  external double y2;

  @FS_FLOAT()
  external double x3;

  @FS_FLOAT()
  external double y3;

  @FS_FLOAT()
  external double x4;

  @FS_FLOAT()
  external double y4;
}

typedef FS_FLOAT = ffi.Float;
typedef DartFS_FLOAT = double;

abstract class FPDF_RENDERER_TYPE {
  static const int FPDF_RENDERERTYPE_AGG = 0;
  static const int FPDF_RENDERERTYPE_SKIA = 1;
}

final class FPDF_LIBRARY_CONFIG_ extends ffi.Struct {
  @ffi.Int()
  external int version;

  external ffi.Pointer<ffi.Pointer<ffi.Char>> m_pUserFontPaths;

  external ffi.Pointer<ffi.Void> m_pIsolate;

  @ffi.UnsignedInt()
  external int m_v8EmbedderSlot;

  external ffi.Pointer<ffi.Void> m_pPlatform;

  @ffi.Int32()
  external int m_RendererType;
}

typedef FPDF_LIBRARY_CONFIG = FPDF_LIBRARY_CONFIG_;
typedef FPDF_DWORD = ffi.UnsignedLong;
typedef DartFPDF_DWORD = int;
typedef FPDF_BOOL = ffi.Int;
typedef DartFPDF_BOOL = int;
typedef FPDF_DOCUMENT = ffi.Pointer<fpdf_document_t__>;
typedef FPDF_STRING = ffi.Pointer<ffi.Char>;
typedef FPDF_BYTESTRING = ffi.Pointer<ffi.Char>;

final class FPDF_FILEACCESS extends ffi.Struct {
  @ffi.UnsignedLong()
  external int m_FileLen;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Void> param,
              ffi.UnsignedLong position,
              ffi.Pointer<ffi.UnsignedChar> pBuf,
              ffi.UnsignedLong size)>> m_GetBlock;

  external ffi.Pointer<ffi.Void> m_Param;
}

final class FPDF_FILEHANDLER_ extends ffi.Struct {
  external ffi.Pointer<ffi.Void> clientData;

  external ffi.Pointer<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void> clientData)>>
      Release;

  external ffi.Pointer<
      ffi.NativeFunction<
          FPDF_DWORD Function(ffi.Pointer<ffi.Void> clientData)>> GetSize;

  external ffi.Pointer<
      ffi.NativeFunction<
          FPDF_RESULT Function(
              ffi.Pointer<ffi.Void> clientData,
              FPDF_DWORD offset,
              ffi.Pointer<ffi.Void> buffer,
              FPDF_DWORD size)>> ReadBlock;

  external ffi.Pointer<
      ffi.NativeFunction<
          FPDF_RESULT Function(
              ffi.Pointer<ffi.Void> clientData,
              FPDF_DWORD offset,
              ffi.Pointer<ffi.Void> buffer,
              FPDF_DWORD size)>> WriteBlock;

  external ffi.Pointer<
      ffi.NativeFunction<
          FPDF_RESULT Function(ffi.Pointer<ffi.Void> clientData)>> Flush;

  external ffi.Pointer<
      ffi.NativeFunction<
          FPDF_RESULT Function(
              ffi.Pointer<ffi.Void> clientData, FPDF_DWORD size)>> Truncate;
}

typedef FPDF_RESULT = ffi.Int;
typedef DartFPDF_RESULT = int;
typedef FPDF_PAGE = ffi.Pointer<fpdf_page_t__>;
typedef FS_RECTF = _FS_RECTF_;
typedef FS_SIZEF = FS_SIZEF_;

final class FPDF_COLORSCHEME_ extends ffi.Struct {
  @FPDF_DWORD()
  external int path_fill_color;

  @FPDF_DWORD()
  external int path_stroke_color;

  @FPDF_DWORD()
  external int text_fill_color;

  @FPDF_DWORD()
  external int text_stroke_color;
}

typedef HDC = ffi.Pointer<HDC__>;

final class HDC__ extends ffi.Struct {
  @ffi.Int()
  external int unused;
}

typedef FPDF_BITMAP = ffi.Pointer<fpdf_bitmap_t__>;
typedef FS_MATRIX = _FS_MATRIX_;
typedef FPDF_PAGERANGE = ffi.Pointer<fpdf_pagerange_t__>;
typedef FPDF_DEST = ffi.Pointer<fpdf_dest_t__>;

const int FPDF_OBJECT_UNKNOWN = 0;

const int FPDF_OBJECT_BOOLEAN = 1;

const int FPDF_OBJECT_NUMBER = 2;

const int FPDF_OBJECT_STRING = 3;

const int FPDF_OBJECT_NAME = 4;

const int FPDF_OBJECT_ARRAY = 5;

const int FPDF_OBJECT_DICTIONARY = 6;

const int FPDF_OBJECT_STREAM = 7;

const int FPDF_OBJECT_NULLOBJ = 8;

const int FPDF_OBJECT_REFERENCE = 9;

const int FPDF_POLICY_MACHINETIME_ACCESS = 0;

const int FPDF_ERR_SUCCESS = 0;

const int FPDF_ERR_UNKNOWN = 1;

const int FPDF_ERR_FILE = 2;

const int FPDF_ERR_FORMAT = 3;

const int FPDF_ERR_PASSWORD = 4;

const int FPDF_ERR_SECURITY = 5;

const int FPDF_ERR_PAGE = 6;

const int FPDF_ANNOT = 1;

const int FPDF_LCD_TEXT = 2;

const int FPDF_NO_NATIVETEXT = 4;

const int FPDF_GRAYSCALE = 8;

const int FPDF_DEBUG_INFO = 128;

const int FPDF_NO_CATCH = 256;

const int FPDF_RENDER_LIMITEDIMAGECACHE = 512;

const int FPDF_RENDER_FORCEHALFTONE = 1024;

const int FPDF_PRINTING = 2048;

const int FPDF_RENDER_NO_SMOOTHTEXT = 4096;

const int FPDF_RENDER_NO_SMOOTHIMAGE = 8192;

const int FPDF_RENDER_NO_SMOOTHPATH = 16384;

const int FPDF_REVERSE_BYTE_ORDER = 16;

const int FPDF_CONVERT_FILL_TO_STROKE = 32;

const int FPDFBitmap_Unknown = 0;

const int FPDFBitmap_Gray = 1;

const int FPDFBitmap_BGR = 2;

const int FPDFBitmap_BGRx = 3;

const int FPDFBitmap_BGRA = 4;
