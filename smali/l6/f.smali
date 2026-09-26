.class public final Ll6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/d$a;


# instance fields
.field public final synthetic a:Ll6/g;


# direct methods
.method public constructor <init>(Ll6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f;->a:Ll6/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Ll6/f;->a:Ll6/g;

    iget-object v0, p0, Ll6/g;->d:Ll6/c;

    invoke-virtual {v0, p1}, Ll6/c;->k(Landroid/net/Uri;)V

    invoke-virtual {p0}, Ll6/g;->qd()V

    return-void
.end method
