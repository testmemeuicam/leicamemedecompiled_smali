.class public final LZg/e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Ljava/lang/Throwable;",
        "Lif/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZg/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZg/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZg/e;->a:LZg/d;

    iput-object p2, p0, LZg/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LZg/e;->a:LZg/d;

    iget-object p0, p0, LZg/e;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LZg/d;->b(Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
