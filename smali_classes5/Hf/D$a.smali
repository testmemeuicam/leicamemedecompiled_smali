.class public final LHf/D$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/D;-><init>(LHf/h;ILEf/j$a;Lxf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/D;


# direct methods
.method public constructor <init>(LHf/D;)V
    .locals 0

    iput-object p1, p0, LHf/D$a;->a:LHf/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHf/D$a;->a:LHf/D;

    invoke-virtual {p0}, LHf/D;->e()LNf/J;

    move-result-object p0

    invoke-static {p0}, LHf/f0;->d(LOf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
