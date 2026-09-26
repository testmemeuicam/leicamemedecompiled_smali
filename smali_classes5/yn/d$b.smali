.class public final Lyn/d$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/q<",
        "Lxn/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LWl/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "LHl/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn/d;


# direct methods
.method public constructor <init>(Lyn/d;)V
    .locals 0

    iput-object p1, p0, Lyn/d$b;->a:Lyn/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxn/b;

    new-instance p1, Lyn/e;

    iget-object p0, p0, Lyn/d$b;->a:Lyn/d;

    invoke-direct {p1, p0, p2}, Lyn/e;-><init>(Lyn/d;Ljava/lang/Object;)V

    return-object p1
.end method
