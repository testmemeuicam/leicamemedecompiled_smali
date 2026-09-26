.class public final synthetic LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:LY4/e;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(LY4/e;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/c;->a:LY4/e;

    iput-object p2, p0, LY4/c;->b:Lkotlin/jvm/internal/w;

    iput-object p3, p0, LY4/c;->c:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY4/c;->a:LY4/e;

    iget-object v1, p0, LY4/c;->b:Lkotlin/jvm/internal/w;

    check-cast p1, LCp/E;

    invoke-virtual {p1}, LCp/E;->g()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p0, 0x1f8

    iget p1, p1, LCp/E;->d:I

    if-eq p1, p0, :cond_1

    const/16 p0, 0x198

    if-eq p1, p0, :cond_1

    div-int/lit8 p1, p1, 0x64

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request server error"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request failed!"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request time out, worth to retry"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_2
    :try_start_0
    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->b(LY4/e;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/w;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lyi/b;->n(LCp/E;)J

    move-result-wide v0

    iget-object p0, p0, LY4/c;->c:Lkotlin/jvm/internal/z;

    iput-wide v0, p0, Lkotlin/jvm/internal/z;->a:J

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, LY4/e;->a:LY4/a;

    const-string/jumbo v0, "watcher catch throwable"

    iget-object p1, p1, LY4/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
