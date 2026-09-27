.class public final LNg/g;
.super Ljava/lang/Object;

# interfaces
.implements LNg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxf/a;Lxf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/a<",
            "+TT;>;",
            "Lxf/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/g;->a:Lxf/a;

    iput-object p2, p0, LNg/g;->b:Lxf/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LNg/g$a;

    invoke-direct {v0, p0}, LNg/g$a;-><init>(LNg/g;)V

    return-object v0
.end method
