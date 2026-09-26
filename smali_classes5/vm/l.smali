.class public final Lvm/l;
.super LRm/a;
.source "SourceFile"


# instance fields
.field public final a:Lxm/a;


# direct methods
.method public constructor <init>(Lxm/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRm/a;-><init>()V

    iput-object p1, p0, Lvm/l;->a:Lxm/a;

    return-void
.end method
