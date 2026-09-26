.class public abstract Lfp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lep/a;

.field public b:Lep/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lep/a;

    invoke-direct {v0}, Lep/a;-><init>()V

    iput-object v0, p0, Lfp/c;->a:Lep/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
