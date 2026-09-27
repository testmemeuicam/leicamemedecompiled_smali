.class public final Lxe/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/a;

.field public final synthetic b:Lve/a;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lse/a;Lve/a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/b;->a:Lse/a;

    iput-object p2, p0, Lxe/b;->b:Lve/a;

    iput-object p3, p0, Lxe/b;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxe/b;->a:Lse/a;

    iget-object v0, v0, Lse/a;->m:LDe/a;

    iget-object v1, p0, Lxe/b;->a:Lse/a;

    iget-object v2, p0, Lxe/b;->b:Lve/a;

    iget-object p0, p0, Lxe/b;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2, p0}, LDe/a;->j(Lse/a;Lve/a;Ljava/io/IOException;)V

    return-void
.end method
