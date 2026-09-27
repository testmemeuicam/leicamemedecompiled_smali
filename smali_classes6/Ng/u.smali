.class public final LNg/u;
.super Ljava/lang/Object;

# interfaces
.implements LNg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNg/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LNg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNg/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNg/h;Lxf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNg/h<",
            "+TT;>;",
            "Lxf/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/u;->a:LNg/h;

    iput-object p2, p0, LNg/u;->b:Lxf/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LNg/u$a;

    invoke-direct {v0, p0}, LNg/u$a;-><init>(LNg/u;)V

    return-object v0
.end method
