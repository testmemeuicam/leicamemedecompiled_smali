.class public final Lrn/b$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/b;-><init>(ILWl/l;)V
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
.field public final synthetic a:Lrn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrn/b$c;->a:Lrn/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxn/b;

    new-instance p2, Lrn/c;

    iget-object p0, p0, Lrn/b$c;->a:Lrn/b;

    invoke-direct {p2, p3, p0, p1}, Lrn/c;-><init>(Ljava/lang/Object;Lrn/b;Lxn/b;)V

    return-object p2
.end method
