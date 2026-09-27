.class public final LW1/q$a;
.super LW1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LW1/b$a;-><init>()V

    const/16 v0, 0xce

    iput v0, p0, LW1/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()LW1/q;
    .locals 2

    new-instance v0, LW1/q;

    invoke-direct {v0, p0}, LW1/b;-><init>(LW1/b$a;)V

    iget v1, p0, LW1/b$a;->b:I

    iput v1, v0, LW1/q;->c:I

    iget p0, p0, LW1/q$a;->c:I

    iput p0, v0, LW1/q;->d:I

    return-object v0
.end method
