.class public final Lrg/w$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/w;-><init>(Ljava/util/List;LDg/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/B;",
        "LDg/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/H;


# direct methods
.method public constructor <init>(LDg/H;)V
    .locals 0

    iput-object p1, p0, Lrg/w$a;->a:LDg/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNf/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/w$a;->a:LDg/H;

    return-object p0
.end method
