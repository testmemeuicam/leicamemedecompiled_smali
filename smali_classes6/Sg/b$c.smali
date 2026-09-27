.class public final LSg/b$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/b;-><init>(ILxf/l;)V
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
.field public final synthetic a:LSg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LSg/b$c;->a:LSg/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYg/b;

    new-instance p2, LSg/c;

    iget-object p0, p0, LSg/b$c;->a:LSg/b;

    invoke-direct {p2, p3, p0, p1}, LSg/c;-><init>(Ljava/lang/Object;LSg/b;LYg/b;)V

    return-object p2
.end method
