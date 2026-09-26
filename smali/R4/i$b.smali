.class public final LR4/i$b;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.signature.keyboard.dialog.TextEditDialog$confirm$1$1"
    f = "TextEditDialog.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/i;->Zb()V
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
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LR4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LR4/i;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LR4/i;",
            "LLl/e<",
            "-",
            "LR4/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR4/i$b;->b:Landroid/content/Context;

    iput-object p2, p0, LR4/i$b;->c:Ljava/lang/String;

    iput-object p3, p0, LR4/i$b;->d:LR4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 2
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

    new-instance p1, LR4/i$b;

    iget-object v0, p0, LR4/i$b;->c:Ljava/lang/String;

    iget-object v1, p0, LR4/i$b;->d:LR4/i;

    iget-object p0, p0, LR4/i$b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, LR4/i$b;-><init>(Landroid/content/Context;Ljava/lang/String;LR4/i;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LR4/i$b;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LR4/i$b;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LR4/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LR4/i$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    sget-object p1, LLh/a;->a:Landroid/net/Uri;

    iget-object p1, p0, LR4/i$b;->c:Ljava/lang/String;

    const-string v1, " "

    const-string v3, ""

    invoke-static {p1, v1, v3}, Lnn/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LR4/i$b;->b:Landroid/content/Context;

    invoke-static {v1, p1}, LLh/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Lpn/Q;->a:Lwn/c;

    sget-object v1, Lun/r;->a:Lpn/u0;

    new-instance v3, LR4/i$b$a;

    iget-object v4, p0, LR4/i$b;->d:LR4/i;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, LR4/i$b$a;-><init>(ZLR4/i;LLl/e;)V

    iput v2, p0, LR4/i$b;->a:I

    invoke-static {v1, v3, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
