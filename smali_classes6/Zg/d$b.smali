.class public final LZg/d$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/q<",
        "LYg/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lxf/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lif/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZg/d;


# direct methods
.method public constructor <init>(LZg/d;)V
    .locals 0

    iput-object p1, p0, LZg/d$b;->a:LZg/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYg/b;

    new-instance p1, LZg/e;

    iget-object p0, p0, LZg/d$b;->a:LZg/d;

    invoke-direct {p1, p0, p2}, LZg/e;-><init>(LZg/d;Ljava/lang/Object;)V

    return-object p1
.end method
