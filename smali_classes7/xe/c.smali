.class public final Lxe/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/a;


# direct methods
.method public constructor <init>(Lse/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/c;->a:Lse/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxe/c;->a:Lse/a;

    iget-object v0, v0, Lse/a;->m:LDe/a;

    iget-object p0, p0, Lxe/c;->a:Lse/a;

    invoke-virtual {v0, p0}, LDe/a;->k(Lse/a;)V

    return-void
.end method
