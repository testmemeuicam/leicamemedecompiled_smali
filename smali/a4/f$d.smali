.class public final La4/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/f;->Pe(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La4/f;


# direct methods
.method public constructor <init>(La4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f$d;->a:La4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, La4/f$d;->a:La4/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La4/f;->jf(Z)V

    return-void
.end method
