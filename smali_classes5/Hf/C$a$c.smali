.class public final LHf/C$a$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/C$a;-><init>(LHf/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Lif/n<",
        "+",
        "Llg/f;",
        "+",
        "Lhg/k;",
        "+",
        "Llg/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/C$a;


# direct methods
.method public constructor <init>(LHf/C$a;)V
    .locals 0

    iput-object p1, p0, LHf/C$a$c;->a:LHf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LHf/C$a$c;->a:LHf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHf/C$a;->g:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LHf/C$a;->c:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSf/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LSf/d;->b:Lgg/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lgg/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgg/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Llg/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lif/i;

    move-result-object v0

    iget-object v1, v0, Lif/i;->a:Ljava/lang/Object;

    check-cast v1, Llg/f;

    iget-object v0, v0, Lif/i;->b:Ljava/lang/Object;

    check-cast v0, Lhg/k;

    new-instance v2, Lif/n;

    iget-object p0, p0, Lgg/a;->b:Llg/e;

    invoke-direct {v2, v1, v0, p0}, Lif/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
