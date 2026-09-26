.class public final Lcb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcb/j;


# direct methods
.method public constructor <init>(Lcb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/r;->a:Lcb/j;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lcb/r;->a:Lcb/j;

    sget-object p1, Lcb/j;->i:Lsc/O;

    invoke-virtual {p0}, Lcb/j;->i()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lcb/r;->a:Lcb/j;

    sget-object p1, Lcb/j;->i:Lsc/O;

    invoke-virtual {p0}, Lcb/j;->i()V

    return-void
.end method
