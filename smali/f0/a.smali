.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$b;,
        Lf0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lf0/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/a$a;

    invoke-direct {v0, p1}, Lf0/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lf0/a;->a:Lf0/a$a;

    return-void
.end method
