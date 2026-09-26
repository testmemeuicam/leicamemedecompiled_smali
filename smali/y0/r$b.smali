.class public final Ly0/r$b;
.super Ly0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/r;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/r;


# direct methods
.method public constructor <init>(Ly0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/r$b;->a:Ly0/r;

    return-void
.end method


# virtual methods
.method public final h(Ly0/k;)V
    .locals 1

    iget-object p0, p0, Ly0/r$b;->a:Ly0/r;

    iget-object v0, p0, Ly0/r;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly0/r;->z()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ly0/k$g;->V:LCj/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/k;->r:Z

    sget-object p1, Ly0/k$g;->U:LA/e;

    invoke-virtual {p0, p0, p1, v0}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    :cond_0
    return-void
.end method
