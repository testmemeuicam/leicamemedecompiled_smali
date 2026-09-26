.class public final synthetic LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

.field public final synthetic b:LY4/e;

.field public final synthetic c:LCp/E;


# direct methods
.method public synthetic constructor <init>(LCp/E;LY4/e;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LS4/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iput-object p2, p0, LS4/b;->b:LY4/e;

    iput-object p1, p0, LS4/b;->c:LCp/E;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/r;)V
    .locals 3

    iget-object v0, p0, LS4/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p0, LS4/b;->b:LY4/e;

    iget-object p0, p0, LS4/b;->c:LCp/E;

    const-string v2, "emitter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, LY4/e;->a:LY4/a;

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->a(LY4/a;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;

    iget-object v2, p0, LCp/E;->g:LCp/F;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->d:LCp/F;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a(LY4/e;LCp/E;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string v0, "Response body is NULL"

    sget-object v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0
    :try_end_0
    .catch Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p1, p0}, Lio/reactivex/g;->onError(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p1}, Lio/reactivex/g;->onComplete()V

    return-void
.end method
