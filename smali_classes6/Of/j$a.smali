.class public final LOf/j$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/j;->a(Lmg/c;)LOf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LOf/g;",
        "LOf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmg/c;


# direct methods
.method public constructor <init>(Lmg/c;)V
    .locals 0

    iput-object p1, p0, LOf/j$a;->a:Lmg/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOf/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOf/j$a;->a:Lmg/c;

    invoke-interface {p1, p0}, LOf/g;->a(Lmg/c;)LOf/b;

    move-result-object p0

    return-object p0
.end method
