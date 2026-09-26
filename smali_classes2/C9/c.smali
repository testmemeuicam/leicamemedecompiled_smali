.class public final LC9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LC9/b;

.field public final b:LC9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LR9/f;->values()[LR9/f;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LC9/b;->b:LC9/b;

    new-instance v1, LC9/p;

    invoke-direct {v1}, LC9/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LC9/c;->b:LC9/p;

    iput-object v0, p0, LC9/c;->a:LC9/b;

    return-void
.end method
