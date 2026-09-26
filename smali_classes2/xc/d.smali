.class public final synthetic Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/a;


# instance fields
.field public final a:Lxc/i;

.field public final b:Lxc/a;


# direct methods
.method public constructor <init>(Lxc/i;Lxc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/d;->a:Lxc/i;

    iput-object p2, p0, Lxc/d;->b:Lxc/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxc/d;->b:Lxc/a;

    iget-object v1, v0, Lxc/a;->d:Lxc/b;

    new-instance v2, Lxc/u;

    iget-object p0, p0, Lxc/d;->a:Lxc/i;

    invoke-direct {v2, v0, p0}, Lxc/u;-><init>(Lxc/a;LA9/a;)V

    invoke-interface {v1, v2}, Lxc/b;->e(Lxc/u;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
