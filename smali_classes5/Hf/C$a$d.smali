.class public final LHf/C$a$d;
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
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/C$a;

.field public final synthetic b:LHf/C;


# direct methods
.method public constructor <init>(LHf/C$a;LHf/C;)V
    .locals 0

    iput-object p1, p0, LHf/C$a$d;->a:LHf/C$a;

    iput-object p2, p0, LHf/C$a$d;->b:LHf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LHf/C$a$d;->a:LHf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHf/C$a;->g:[LEf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LHf/C$a;->c:LHf/Y$a;

    invoke-virtual {v0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSf/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LSf/d;->b:Lgg/a;

    if-eqz v0, :cond_0

    sget-object v2, Lgg/a$a;->h:Lgg/a$a;

    iget-object v3, v0, Lgg/a;->a:Lgg/a$a;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Lgg/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, LHf/C$a$d;->b:LHf/C;

    iget-object p0, p0, LHf/C;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, LOg/m;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1
.end method
