.class public final Lzg/G$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/G;-><init>(Lzg/m;Lzg/G;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Ljava/lang/Integer;",
        "LNf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzg/G;


# direct methods
.method public constructor <init>(Lzg/G;)V
    .locals 0

    iput-object p1, p0, Lzg/G$a;->a:Lzg/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lzg/G$a;->a:Lzg/G;

    iget-object p0, p0, Lzg/G;->a:Lzg/m;

    iget-object v0, p0, Lzg/m;->b:Ljg/c;

    invoke-static {v0, p1}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object p1

    iget-boolean v0, p1, Lmg/b;->c:Z

    iget-object p0, p0, Lzg/m;->a:Lzg/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzg/k;->b(Lmg/b;)LNf/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzg/k;->b:LNf/B;

    invoke-static {p0, p1}, LNf/t;->b(LNf/B;Lmg/b;)LNf/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
