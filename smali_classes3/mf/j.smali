.class public final Lmf/j;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$getNetworkTimeSafe$2$1"
    f = "WatermarkRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmf/h;Ljava/lang/String;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h;",
            "Ljava/lang/String;",
            "LLl/e<",
            "-",
            "Lmf/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmf/j;->a:Lmf/h;

    iput-object p2, p0, Lmf/j;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "*>;)",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmf/j;

    iget-object v0, p0, Lmf/j;->a:Lmf/h;

    iget-object p0, p0, Lmf/j;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lmf/j;-><init>(Lmf/h;Ljava/lang/String;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Lmf/j;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Lmf/j;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Lmf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    sget-object p1, Lmf/h;->c:Lmf/h$a;

    iget-object p1, p0, Lmf/j;->a:Lmf/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCp/A$a;

    invoke-direct {p1}, LCp/A$a;-><init>()V

    iget-object p0, p0, Lmf/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LCp/A$a;->g(Ljava/lang/String;)V

    const-string p0, "HEAD"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LCp/A$a;->e(Ljava/lang/String;LCp/D;)V

    const-string p0, "\u3b34\u3b16\u3b14\u3b1f\u3b12\u3b5a\u3b34\u3b18\u3b19\u3b03\u3b05\u3b18\u3b1b"

    const v1, -0x557dc489

    invoke-static {v1, p0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u3b19\u3b18\u3b5a\u3b14\u3b16\u3b14\u3b1f\u3b12\u3b5b\u3b57\u3b19\u3b18\u3b5a\u3b04\u3b03\u3b18\u3b05\u3b12"

    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u3b27\u3b05\u3b16\u3b10\u3b1a\u3b16"

    invoke-static {v1, p0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u3b19\u3b18\u3b5a\u3b14\u3b16\u3b14\u3b1f\u3b12"

    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LCp/A$a;->b()LCp/A;

    move-result-object p0

    sget-object p1, Lmf/h;->c:Lmf/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmf/h;->e:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCp/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LGp/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, LGp/e;-><init>(LCp/y;LCp/A;Z)V

    :try_start_0
    invoke-virtual {v2}, LGp/e;->a()LCp/E;

    move-result-object p0

    invoke-virtual {p0}, LCp/E;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u3b33\u3b16\u3b03\u3b12"

    invoke-static {v1, p1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Lmf/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p0, "\u3b20\u3b16\u3b03\u3b12\u3b05\u3b1a\u3b16\u3b05\u3b1c\u3b25\u3b12\u3b07\u3b18\u3b04\u3b1e\u3b03\u3b18\u3b05\u3b0e"

    invoke-static {v1, p0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNetworkTime fail, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
