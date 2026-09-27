.class public final Lag/d$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;-><init>(LZf/g;Ldg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Lmg/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/d;


# direct methods
.method public constructor <init>(Lag/d;)V
    .locals 0

    iput-object p1, p0, Lag/d$b;->a:Lag/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lag/d$b;->a:Lag/d;

    iget-object p0, p0, Lag/d;->b:Ldg/a;

    invoke-interface {p0}, Ldg/a;->d()Lmg/b;

    move-result-object p0

    invoke-virtual {p0}, Lmg/b;->b()Lmg/c;

    move-result-object p0

    return-object p0
.end method
