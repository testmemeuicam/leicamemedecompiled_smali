.class public final Lxe/a$a$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lse/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a$a$i;->a:Lse/a;

    iput p2, p0, Lxe/a$a$i;->b:I

    iput-wide p3, p0, Lxe/a$a$i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxe/a$a$i;->a:Lse/a;

    iget-object v0, v0, Lse/a;->m:LDe/a;

    iget-object v1, p0, Lxe/a$a$i;->a:Lse/a;

    iget v2, p0, Lxe/a$a$i;->b:I

    iget-wide v3, p0, Lxe/a$a$i;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, LDe/a;->i(Lse/a;IJ)V

    return-void
.end method
