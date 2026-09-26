.class public final Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f$b;,
        Lf0/f$c;,
        Lf0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lf0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/f$c;

    invoke-direct {v0, p1}, Lf0/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lf0/f;->a:Lf0/f$b;

    return-void
.end method
