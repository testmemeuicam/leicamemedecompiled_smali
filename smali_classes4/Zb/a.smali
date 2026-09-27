.class public final LZb/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo6/M<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZb/a$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pref_beautify_skin_color_ratio_key"

    sget-object v2, Lo6/p;->f0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_face_ratio_key"

    sget-object v2, Lo6/p;->g0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_enlarge_eye_ratio_key"

    sget-object v2, Lo6/p;->p0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    sget-object v2, Lo6/p;->h0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_ratio_key"

    sget-object v2, Lo6/p;->q0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_risorius_ratio_key"

    sget-object v2, Lo6/p;->r0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_lips_ratio_key"

    sget-object v2, Lo6/p;->s0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_chin_ratio_key"

    sget-object v2, Lo6/p;->t0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_neck_ratio_key"

    sget-object v2, Lo6/p;->u0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_smile_ratio_key"

    sget-object v2, Lo6/p;->v0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_nose_ratio_key"

    sget-object v2, Lo6/p;->w0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hairline_ratio_key"

    sget-object v2, Lo6/p;->x0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_solid_ratio_key"

    sget-object v2, Lo6/p;->e1:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_whiten_ratio_key"

    sget-object v2, Lo6/p;->f1:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_down_head_narrow"

    sget-object v2, Lo6/p;->i0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_tip"

    sget-object v2, Lo6/p;->l0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jaw"

    sget-object v2, Lo6/p;->o0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_cheekbone"

    sget-object v2, Lo6/p;->n0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_temple"

    sget-object v2, Lo6/p;->m0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_ratio_key"

    sget-object v2, Lo6/p;->G0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_pupil_line_ratio_key"

    sget-object v2, Lo6/p;->H0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jelly_lips_ratio_key"

    sget-object v2, Lo6/p;->I0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_blusher_ratio_key"

    sget-object v2, Lo6/p;->J0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_head_slim_ratio"

    sget-object v2, Lo6/p;->Z0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_body_slim_ratio"

    sget-object v2, Lo6/p;->a1:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_shoulder_slim_ratio"

    sget-object v2, Lo6/p;->b1:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_beauty_leg_slim_ratio"

    sget-object v2, Lo6/p;->c1:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_whole_body_slim_ratio"

    sget-object v2, Lo6/p;->d1:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hair_puffy_key"

    sget-object v2, Lo6/p;->j0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_tooth_white_key"

    sget-object v2, Lo6/p;->k0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_type_key"

    sget-object v2, Lo6/p;->M0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_level_key"

    sget-object v2, Lo6/p;->O0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_filter"

    sget-object v2, Lo6/p;->P0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_portrait_star"

    sget-object v2, Lo6/p;->N0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_ambient_lighting_type"

    sget-object v2, Lo6/p;->L0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODE"

    sget-object v2, Lo6/p;->E0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_male_switch"

    sget-object v2, Lo6/p;->y0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nevus_wipe_switch"

    sget-object v2, Lo6/p;->z0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COMPARE"

    sget-object v2, Lo6/p;->F0:Lo6/M;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZb/a;->a:Ljava/util/Map;

    return-void
.end method
