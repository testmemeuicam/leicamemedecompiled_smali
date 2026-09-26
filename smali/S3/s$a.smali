.class public final LS3/s$a;
.super LS3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/s;
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

    invoke-direct {p0}, LS3/b$a;-><init>()V

    const/16 v0, 0xce

    iput v0, p0, LS3/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()LS3/s;
    .locals 2

    new-instance v0, LS3/s;

    invoke-direct {v0, p0}, LS3/b;-><init>(LS3/b$a;)V

    iget v1, p0, LS3/b$a;->b:I

    iput v1, v0, LS3/s;->c:I

    iget p0, p0, LS3/s$a;->c:I

    iput p0, v0, LS3/s;->d:I

    return-object v0
.end method
