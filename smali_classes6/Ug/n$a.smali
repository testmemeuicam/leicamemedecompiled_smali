.class public final synthetic LUg/n$a;
.super Lkotlin/jvm/internal/j;

# interfaces
.implements Lxf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lxf/q<",
        "LTg/f<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lmf/e<",
        "-",
        "Lif/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUg/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LUg/n$a;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LTg/f;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LUg/n$a;->a:LUg/n$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTg/f;

    check-cast p3, Lmf/e;

    invoke-interface {p1, p2, p3}, LTg/f;->emit(Ljava/lang/Object;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
