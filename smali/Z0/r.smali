.class public final synthetic LZ0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/E$a;


# instance fields
.field public final synthetic a:LZ0/E;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LZ0/E;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/r;->a:LZ0/E;

    iput p2, p0, LZ0/r;->b:F

    iput p3, p0, LZ0/r;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LZ0/r;->b:F

    iget v1, p0, LZ0/r;->c:F

    iget-object p0, p0, LZ0/r;->a:LZ0/E;

    invoke-virtual {p0, v0, v1}, LZ0/E;->y(FF)V

    return-void
.end method
