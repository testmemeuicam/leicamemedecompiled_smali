.class public final LF8/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/a$b<",
        "LF8/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF8/m$b;


# direct methods
.method public constructor <init>(LF8/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/m$b$a;->a:LF8/m$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, LF8/n;

    iget-object p0, p0, LF8/m$b$a;->a:LF8/m$b;

    iget-object v1, p0, LF8/m$b;->a:LI8/a;

    iget-object v5, p0, LF8/m$b;->e:LF8/m;

    iget-object v6, p0, LF8/m$b;->f:LF8/m;

    iget-object v2, p0, LF8/m$b;->b:LI8/a;

    iget-object v3, p0, LF8/m$b;->c:LI8/a;

    iget-object v4, p0, LF8/m$b;->d:LI8/a;

    iget-object v7, p0, LF8/m$b;->g:La9/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LF8/n;-><init>(LI8/a;LI8/a;LI8/a;LI8/a;LF8/m;LF8/m;La9/a$c;)V

    return-object v8
.end method
