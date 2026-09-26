.class public final Leb/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LG0/u;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG0/u;

    invoke-direct {v0}, LG0/u;-><init>()V

    iput-object v0, p0, Leb/q$a;->a:LG0/u;

    const/16 v0, 0x1f40

    iput v0, p0, Leb/q$a;->b:I

    iput v0, p0, Leb/q$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Leb/i;
    .locals 3

    new-instance v0, Leb/q;

    iget v1, p0, Leb/q$a;->b:I

    iget v2, p0, Leb/q$a;->c:I

    iget-object p0, p0, Leb/q$a;->a:LG0/u;

    invoke-direct {v0, v1, v2, p0}, Leb/q;-><init>(IILG0/u;)V

    return-object v0
.end method
