.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    const-class p0, LOc/e;

    invoke-static {p0}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v0

    new-instance v1, Lxc/k;

    const-class v2, LIc/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lxc/a$a;->a(Lxc/k;)V

    new-instance v1, LF2/a;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, LF2/a;-><init>(I)V

    iput-object v1, v0, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v0}, Lxc/a$a;->b()Lxc/a;

    move-result-object v0

    const-class v1, LOc/c;

    invoke-static {v1}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v1

    new-instance v5, Lxc/k;

    invoke-direct {v5, v3, v4, p0}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v5}, Lxc/a$a;->a(Lxc/k;)V

    new-instance p0, Lxc/k;

    const-class v5, LIc/d;

    invoke-direct {p0, v3, v4, v5}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, p0}, Lxc/a$a;->a(Lxc/k;)V

    new-instance p0, Lxc/k;

    invoke-direct {p0, v3, v4, v2}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, p0}, Lxc/a$a;->a(Lxc/k;)V

    new-instance p0, LG0/T;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, LG0/T;-><init>(I)V

    iput-object p0, v1, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v1}, Lxc/a$a;->b()Lxc/a;

    move-result-object p0

    invoke-static {v0, p0}, LEb/X;->m(Ljava/lang/Object;Ljava/lang/Object;)LEb/i0;

    move-result-object p0

    return-object p0
.end method
