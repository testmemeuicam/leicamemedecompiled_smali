.class public final LCp/C;
.super LCp/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCp/w;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LCp/w;I[BI)V
    .locals 0

    iput-object p1, p0, LCp/C;->a:LCp/w;

    iput p2, p0, LCp/C;->b:I

    iput-object p3, p0, LCp/C;->c:[B

    iput p4, p0, LCp/C;->d:I

    invoke-direct {p0}, LCp/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, LCp/C;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()LCp/w;
    .locals 0

    iget-object p0, p0, LCp/C;->a:LCp/w;

    return-object p0
.end method

.method public final c(LRp/i;)V
    .locals 2

    iget-object v0, p0, LCp/C;->c:[B

    iget v1, p0, LCp/C;->d:I

    iget p0, p0, LCp/C;->b:I

    invoke-interface {p1, v1, p0, v0}, LRp/i;->p0(II[B)LRp/i;

    return-void
.end method
