.class public final LTa/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lif/m;

.field public final b:Lif/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u836d\u834e\u8346\u834b\u835a\u836e\u835f\u8346\u8367\u834a\u8343\u835f\u834a\u835d"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    const-string v0, "\u8347\u835b\u835b\u835f\u835c\u8315\u8300\u8300\u834e\u835f\u8346\u8301\u8342\u834e\u835f\u8301\u834d\u834e\u8346\u834b\u835a\u8301\u834c\u8340\u8342"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHd/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LHd/f;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    iput-object v0, p0, LTa/a;->a:Lif/m;

    new-instance v0, LHd/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    iput-object v0, p0, LTa/a;->b:Lif/m;

    return-void
.end method
