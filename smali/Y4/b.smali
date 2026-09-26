.class public final synthetic LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:LY4/e;

.field public final synthetic c:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LY4/e;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LY4/b;->b:LY4/e;

    iput-object p3, p0, LY4/b;->c:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;->getError()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;->getError()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LY4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, LY4/b;->b:LY4/e;

    iget-object v3, v2, LY4/e;->b:LS4/f;

    iget v4, v3, LS4/f;->a:I

    if-ge v1, v4, :cond_2

    iget-object p0, p0, LY4/b;->c:Lkotlin/jvm/internal/w;

    iget-boolean p1, p0, Lkotlin/jvm/internal/w;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a(LY4/e;)V

    iput-boolean v1, p0, Lkotlin/jvm/internal/w;->a:Z

    :cond_1
    iget-object p0, v2, LY4/e;->a:LY4/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delay retry "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " times by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, LS4/f;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, LY4/a;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    invoke-static {v2, v3, p0, p1}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lio/reactivex/internal/functions/a$h;

    invoke-direct {p0, p1}, Lio/reactivex/internal/functions/a$h;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/internal/functions/a$h;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
