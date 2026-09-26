.class public final LS3/S$a;
.super LS3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# virtual methods
.method public final a()LS3/S;
    .locals 1

    new-instance v0, LS3/S;

    invoke-direct {v0, p0}, LS3/b;-><init>(LS3/b$a;)V

    iget-boolean p0, p0, LS3/S$a;->c:Z

    iput-boolean p0, v0, LS3/S;->c:Z

    return-object v0
.end method
