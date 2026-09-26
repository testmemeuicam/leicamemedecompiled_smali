.class public final LX4/c;
.super Landroidx/lifecycle/Y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_textStyleLiveData",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
        "textStyleLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getTextStyleLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "downloadTextResource",
        "",
        "textStyle",
        "realDownloadResource",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;",
        "sourceUrl",
        "",
        "filePath",
        "(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:LP4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/a<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Y;-><init>()V

    new-instance v0, LP4/a;

    invoke-direct {v0}, LP4/a;-><init>()V

    iput-object v0, p0, LX4/c;->d:LP4/a;

    return-void
.end method

.method public static final d(LX4/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;LX4/c$a$a;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpn/j;

    invoke-static {p4}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p4

    invoke-direct {p0, v1, p4}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {p0}, Lpn/j;->s()V

    new-instance p4, LX4/d;

    invoke-direct {p4, p1, p0}, LX4/d;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Lpn/j;)V

    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LW4/a;

    const-string/jumbo v2, "url"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullFilePath"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La5/d;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "TextEditDialogViewModel"

    const-string v3, "download onStart: %s"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p3, p1, v0, v2}, Lnn/o;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LIl/v;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "mtz"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".ttf"

    const-string v2, ".mtz"

    invoke-static {p3, v2, p1}, Lnn/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "MarketFontRequestManager"

    const-string v0, "file %s already downloaded"

    invoke-static {p3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, LX4/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LW4/a;

    invoke-interface {p1, p2}, LW4/a;->a(Ljava/lang/String;)LYd/a;

    move-result-object p1

    new-instance v2, LW4/c;

    invoke-direct {v2, p3, v0}, LW4/c;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, LYd/a;->a:Lio/reactivex/q;

    new-instance v0, LAj/V;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LAj/V;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "newObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v2, "io(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v0, LK3/d;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LK3/d;-><init>(I)V

    new-instance v2, LW4/d;

    invoke-direct {v2, v0}, LW4/d;-><init>(LK3/d;)V

    new-instance v0, LU3/j;

    invoke-direct {v0, v1, p4, p2}, LU3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LAh/f;

    invoke-direct {v1, p3, p4, p2}, LAh/f;-><init>(Ljava/lang/String;LX4/d;Ljava/lang/String;)V

    new-instance p2, LI5/a;

    const/4 p3, 0x5

    invoke-direct {p2, v0, p3}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, p2, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "defaultObservable.subscr\u2026     onComplete\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V
    .locals 9

    const-string/jumbo v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iget-object v5, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mtz"

    invoke-static {v0, v1}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    const/4 v0, 0x4

    iput v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->f:I

    iget-object p0, p0, LX4/c;->d:LP4/a;

    invoke-virtual {p0, p1}, LP4/a;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object v0

    new-instance v8, LX4/c$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX4/c$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;LX4/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;LLl/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v8, p0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    return-void
.end method
