.class public final synthetic Ltn/r$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LWl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "LWl/q<",
        "Lsn/g<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "LLl/e<",
        "-",
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltn/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ltn/r$a;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lsn/g;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ltn/r$a;->a:Ltn/r$a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn/g;

    check-cast p3, LLl/e;

    invoke-interface {p1, p2, p3}, Lsn/g;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
