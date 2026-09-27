.class public final LEe/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/a$a;,
        LEe/a$b;
    }
.end annotation


# instance fields
.field public final a:LEe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/b<",
            "LEe/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:LDe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEe/b;

    invoke-direct {v0, p0}, LEe/b;-><init>(LEe/a;)V

    iput-object v0, p0, LEe/a;->a:LEe/b;

    return-void
.end method
