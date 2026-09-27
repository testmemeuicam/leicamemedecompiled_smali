.class public final LHf/n$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/n;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LHf/n<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/n$c;->a:LHf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LHf/n$a;

    iget-object p0, p0, LHf/n$c;->a:LHf/n;

    invoke-direct {v0, p0}, LHf/n$a;-><init>(LHf/n;)V

    return-object v0
.end method
