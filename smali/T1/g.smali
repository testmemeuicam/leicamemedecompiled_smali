.class public final synthetic LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT1/g;->a:I

    iput-object p2, p0, LT1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LT1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT1/s;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LT1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LT1/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LT1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY4/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LT1/g;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/z;

    iput-wide v0, p1, Lkotlin/jvm/internal/z;->a:J

    iget-object p0, p0, LT1/g;->b:Ljava/lang/Object;

    check-cast p0, LY4/e;

    iget-object p0, p0, LY4/e;->a:LY4/a;

    const-string/jumbo p1, "url"

    iget-object p0, p0, LY4/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LCp/A$a;

    invoke-direct {p1}, LCp/A$a;-><init>()V

    invoke-virtual {p1, p0}, LCp/A$a;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, LCp/A$a;->b()LCp/A;

    move-result-object p0

    :try_start_0
    sget-object p1, LU4/a;->a:LCp/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGp/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LGp/e;-><init>(LCp/y;LCp/A;Z)V

    invoke-virtual {v0}, LGp/e;->a()LCp/E;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get request occur io exception. reason: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    new-instance p0, Lio/reactivex/internal/functions/a$h;

    invoke-direct {p0, p1}, Lio/reactivex/internal/functions/a$h;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/internal/functions/a$h;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LS1/d;

    iget-object v0, p0, LT1/g;->b:Ljava/lang/Object;

    check-cast v0, LT1/s;

    iget-object p0, p0, LT1/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, LT1/s;->D(LT1/s;Ljava/util/List;LS1/d;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ1/O;

    iget-object v0, p0, LT1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LT1/g;->b:Ljava/lang/Object;

    check-cast p0, LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->t(Ljava/util/List;LT1/s;LQ1/O;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
