.class public final LZf/f$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/f;->d(Lmg/c;)Lag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Lag/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/f;

.field public final synthetic b:Ldg/t;


# direct methods
.method public constructor <init>(LZf/f;Ldg/t;)V
    .locals 0

    iput-object p1, p0, LZf/f$a;->a:LZf/f;

    iput-object p2, p0, LZf/f$a;->b:Ldg/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lag/m;

    iget-object v1, p0, LZf/f$a;->a:LZf/f;

    iget-object v1, v1, LZf/f;->a:LZf/g;

    iget-object p0, p0, LZf/f$a;->b:Ldg/t;

    invoke-direct {v0, v1, p0}, Lag/m;-><init>(LZf/g;Ldg/t;)V

    return-object v0
.end method
