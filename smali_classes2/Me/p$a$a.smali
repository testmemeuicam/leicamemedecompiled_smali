.class public final LMe/p$a$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.cam.watermark.FileUtil$initWatermarks$6$1$1$1$ret$1"
    f = "FileUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/b;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/cam/watermark/b;",
            "LLl/e<",
            "-",
            "LMe/p$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMe/p$a$a;->a:Lcom/xiaomi/cam/watermark/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 0
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

    new-instance p1, LMe/p$a$a;

    iget-object p0, p0, LMe/p$a$a;->a:Lcom/xiaomi/cam/watermark/b;

    invoke-direct {p1, p0, p2}, LMe/p$a$a;-><init>(Lcom/xiaomi/cam/watermark/b;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LMe/p$a$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LMe/p$a$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LMe/p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LMe/p$a$a;->a:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
