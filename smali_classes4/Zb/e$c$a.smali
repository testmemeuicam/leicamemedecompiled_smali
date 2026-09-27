.class public final LZb/e$c$a;
.super LB/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LZb/e$c;


# direct methods
.method public constructor <init>(LZb/e$c;)V
    .locals 0

    iput-object p1, p0, LZb/e$c$a;->a:LZb/e$c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB/z2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, LZb/e$c$a;->a:LZb/e$c;

    iget-object p0, p0, LZb/e$c;->k:Lsb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
