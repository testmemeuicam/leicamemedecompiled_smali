.class public final LM5/a$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.mvi.vm.BaseViewModel$1"
    f = "BaseViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/a;-><init>()V
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

.field public final synthetic b:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "TUiIntent;TUiState;TUiEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM5/a;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/a<",
            "-TUiIntent;TUiState;TUiEffect;>;",
            "LLl/e<",
            "-",
            "LM5/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM5/a$a;->b:LM5/a;

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

    new-instance p1, LM5/a$a;

    iget-object p0, p0, LM5/a$a;->b:LM5/a;

    invoke-direct {p1, p0, p2}, LM5/a$a;-><init>(LM5/a;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LM5/a$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LM5/a$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LM5/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LM5/a$a;->a:I

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

    iget-object p1, p0, LM5/a$a;->b:LM5/a;

    iget-object v4, p1, LM5/a;->e:Lrn/b;

    new-instance v1, Lsn/c;

    sget-object v6, LLl/i;->a:LLl/i;

    sget-object v8, Lrn/a;->a:Lrn/a;

    const/4 v7, -0x3

    const/4 v5, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsn/c;-><init>(Lrn/b;ZLLl/h;ILrn/a;)V

    new-instance v3, LM5/a$a$a;

    invoke-direct {v3, p1}, LM5/a$a$a;-><init>(LM5/a;)V

    iput v2, p0, LM5/a$a;->a:I

    invoke-virtual {v1, v3, p0}, Lsn/c;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
