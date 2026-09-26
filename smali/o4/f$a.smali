.class public final Lo4/f$a;
.super Lo4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/a$a<",
        "Lo4/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lo4/f$b;


# virtual methods
.method public final a()Lo4/f;
    .locals 1

    new-instance v0, Lo4/f;

    invoke-direct {v0, p0}, Lo4/a;-><init>(Lo4/a$a;)V

    iget-object p0, p0, Lo4/f$a;->s:Lo4/f$b;

    iput-object p0, v0, Lo4/f;->t:Lo4/f$b;

    return-object v0
.end method
