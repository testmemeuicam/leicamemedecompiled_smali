.class public final Li/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/s$a;
    }
.end annotation


# static fields
.field public static d:Li/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Li/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/s;->c:Li/s$a;

    iput-object p1, p0, Li/s;->a:Landroid/content/Context;

    iput-object p2, p0, Li/s;->b:Landroid/location/LocationManager;

    return-void
.end method
