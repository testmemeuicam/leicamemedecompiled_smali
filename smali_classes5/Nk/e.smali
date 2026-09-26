.class public final LNk/e;
.super Ldk/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LNk/f;


# direct methods
.method public constructor <init>(LNk/f;I)V
    .locals 0

    iput-object p1, p0, LNk/e;->d:LNk/f;

    iput p2, p0, LNk/e;->c:I

    invoke-direct {p0}, Ldk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LNk/e;->d:LNk/f;

    iget-object v1, v0, LNk/f;->c:[Z

    iget p0, p0, LNk/e;->c:I

    aget-boolean v2, v1, p0

    xor-int/lit8 v2, v2, 0x1

    aput-boolean v2, v1, p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p0, v0, LNk/f;->e:LC2/P;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, LOk/q;

    invoke-virtual {p0}, LOk/q;->yd()V

    :cond_0
    return-void
.end method
