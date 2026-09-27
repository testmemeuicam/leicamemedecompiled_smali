.class public final LKf/k$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
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
.field public final synthetic a:LKf/k;


# direct methods
.method public constructor <init>(LKf/k;)V
    .locals 0

    iput-object p1, p0, LKf/k$b;->a:LKf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LKf/m;->k:Lmg/c;

    iget-object p0, p0, LKf/k$b;->a:LKf/k;

    iget-object p0, p0, LKf/k;->a:Lmg/f;

    invoke-virtual {v0, p0}, Lmg/c;->c(Lmg/f;)Lmg/c;

    move-result-object p0

    return-object p0
.end method
